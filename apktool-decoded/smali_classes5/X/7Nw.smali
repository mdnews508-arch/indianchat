.class public LX/7Nw;
.super LX/9Qg;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v3, p2

    .line 11
    move v5, p3

    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    invoke-direct/range {v0 .. v7}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/7Nw;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Nw;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A01(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/7Nw;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
