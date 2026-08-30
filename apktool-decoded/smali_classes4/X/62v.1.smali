.class public LX/62v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/62v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/62v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYC(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/62v;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62v;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0B:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3vO;

    .line 15
    .line 16
    iget-object v1, v0, LX/3vO;->A00:LX/1Im;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/62v;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/4Mn;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, v0}, LX/4Mn;->A06(ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public BYD(ILjava/lang/Integer;)V
    .locals 1

    .line 0
    iget v0, p0, LX/62v;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/62v;->BYC(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/62v;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4Mn;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/4Mn;->A06(ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
