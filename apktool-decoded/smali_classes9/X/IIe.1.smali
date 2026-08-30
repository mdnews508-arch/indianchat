.class public LX/IIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IIe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFilterComplete(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/IIe;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IIe;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/mentions/ui/MentionPickerView;->A05(Lcom/indianchat/mentions/ui/MentionPickerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    check-cast v0, Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
