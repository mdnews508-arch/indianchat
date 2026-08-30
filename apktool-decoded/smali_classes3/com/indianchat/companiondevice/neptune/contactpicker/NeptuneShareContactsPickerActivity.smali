.class public final Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;
.super LX/2r3;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8326

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x8294

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A03:LX/00l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/companiondevice/neptune/contactpicker/NeptuneShareContactsPickerActivity;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/33T;

    .line 10
    .line 11
    iget-object v2, v0, LX/33T;->A00:LX/06v;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
