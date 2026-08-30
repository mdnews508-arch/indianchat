.class public LX/Abi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hx;


# instance fields
.field public final A00:LX/1Tr;


# direct methods
.method public constructor <init>(LX/1Tr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Abi;->A00:LX/1Tr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A02(ILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    const-string v0, "ContactPickerFragment.java"

    .line 3
    .line 4
    invoke-static {v1, p2, v0, p1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A03(Landroid/content/Intent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    const-string v1, "ContactPickerFragment.java"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v2, p1, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BP8(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0I0;->BP8(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BP9(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BPA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/0I0;->BPA(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs BPB(LX/Iwm;[Ljava/lang/Object;III)V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Abi;->A00:LX/1Tr;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p1

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/0I0;->BPB(LX/Iwm;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs BPC([Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Abi;->A00:LX/1Tr;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p2, p3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CGx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CUr(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CVR(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0I0;->CVR(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CcN(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Abi;->A00:LX/1Tr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0I0;->CcN(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
