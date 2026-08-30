.class public final LX/7tU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0di;)LX/80A;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/0di;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/0di;->A01:LX/0dh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/0dh;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v0, p0, LX/0di;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_0
    new-instance v0, LX/80A;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, LX/80A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/0di;->A06:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-boolean v0, p0, LX/0di;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
.end method
