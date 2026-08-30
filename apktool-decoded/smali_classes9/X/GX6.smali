.class public final synthetic LX/GX6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mentions/ui/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GX6;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GX6;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    instance-of v0, p2, Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0F(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
