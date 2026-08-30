.class public LX/FsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FsL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FsL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmC()V
    .locals 3

    .line 0
    iget v1, p0, LX/FsL;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FsL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/Fbt;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/Fbt;->A0B:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GXn;

    .line 19
    .line 20
    iget-boolean v1, v1, LX/Fbt;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, LX/GXn;->A01(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 33
    .line 34
    goto :goto_0
.end method
