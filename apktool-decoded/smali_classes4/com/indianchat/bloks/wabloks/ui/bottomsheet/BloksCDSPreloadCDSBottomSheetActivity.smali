.class public Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;
.super Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSPreloadCDSBottomSheetActivity;->A00:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc080

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
