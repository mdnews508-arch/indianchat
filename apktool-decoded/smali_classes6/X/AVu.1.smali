.class public LX/AVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0j0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AVu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AVu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdr(Ljava/util/Collection;Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/AVu;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AVu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Hr;->A3E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    check-cast v0, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A03(Lcom/indianchat/birthday/ui/BirthdaysActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic Bds()V
    .locals 2

    .line 0
    iget v0, p0, LX/AVu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AVu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v0, LX/Abi;->A00:LX/1Tr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Hr;->A3E(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
