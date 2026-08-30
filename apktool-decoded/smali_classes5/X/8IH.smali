.class public final LX/8IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtR;


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


# virtual methods
.method public CdN(LX/1DO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v0, p1, LX/1DO;->A00:I

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-wide/32 v0, 0x20000

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Validation failed for edit message "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
