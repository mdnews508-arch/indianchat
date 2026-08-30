.class public final synthetic LX/3Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final synthetic A00:LX/26n;


# direct methods
.method public synthetic constructor <init>(LX/26n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lm;->A00:LX/26n;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Lm;->A00:LX/26n;

    .line 1
    .line 2
    iget-object v1, v0, LX/26n;->A0Q:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
