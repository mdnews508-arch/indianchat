.class public final LX/Fy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOA;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fy9;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AYn(LX/FY9;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fy9;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/FSZ;->A00(LX/0FZ;LX/FY9;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f122842

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122825

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public Aeh()I
    .locals 1

    .line 0
    const v0, 0x7f122843

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public B2K()I
    .locals 1

    .line 0
    const v0, 0x7f122844

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic B46(Landroid/content/Context;LX/FY9;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/Fy9;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2}, LX/FSZ;->A00(LX/0FZ;LX/FY9;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f122845

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x7f122846

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public BH2(LX/FY9;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/FY9;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
