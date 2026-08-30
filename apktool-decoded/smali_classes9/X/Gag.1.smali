.class public final LX/Gag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyS;


# instance fields
.field public final synthetic A00:LX/GWD;

.field public final synthetic A01:LX/1DO;


# direct methods
.method public constructor <init>(LX/GWD;LX/1DO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gag;->A00:LX/GWD;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gag;->A01:LX/1DO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9z()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gag;->A00:LX/GWD;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gag;->A01:LX/1DO;

    .line 3
    .line 4
    iget-object v0, v0, LX/GWD;->A0G:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Gal;

    .line 11
    .line 12
    instance-of v0, v3, LX/1R2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/Gal;->A00(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v3}, LX/Gal;->A05(LX/1DO;)LX/Ctf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
.end method

.method public synthetic CCh(Landroid/text/SpannableStringBuilder;)LX/HsW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CCi(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gag;->A00:LX/GWD;

    .line 1
    .line 2
    iget-object v0, v3, LX/GWD;->A0G:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v2}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/Gag;->A01:LX/1DO;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Gal;->A0D(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/Gal;->A07(LX/1DO;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/GWD;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1}, LX/Hzi;->A00(Landroid/text/Spannable;LX/07r;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
