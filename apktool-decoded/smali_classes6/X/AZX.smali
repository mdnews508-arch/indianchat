.class public LX/AZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AZX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AZX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bmi()V
    .locals 1

    .line 0
    iget v0, p0, LX/AZX;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AZX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CPg(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget v0, p0, LX/AZX;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/AZX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "isIncentiveEligible"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v2, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A0A:Z

    .line 16
    .line 17
    const-string v0, "incentiveIdentifier"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "receiverPhoneFbid"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A07:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
