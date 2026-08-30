.class public final synthetic LX/ODF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ODF;->A00:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ODF;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/P0R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/OTP;

    .line 7
    .line 8
    iget-object v1, v0, LX/OTP;->A00:LX/O4G;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/O4G;->A01(LX/O4G;LX/PAU;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/O4G;->A00(LX/O4G;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-boolean v0, v1, LX/O4G;->A01:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/O4G;->A02(LX/O4G;LX/PAU;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method
