.class public LX/OiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OiP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/OiP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/NjZ;

    .line 5
    .line 6
    check-cast p2, LX/NjZ;

    .line 7
    .line 8
    invoke-static {p2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/NjZ;->A00:I

    .line 12
    .line 13
    iget v0, p2, LX/NjZ;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p2, LX/NjZ;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/NjZ;->A01:I

    .line 20
    .line 21
    :cond_0
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast p2, Ljava/io/DataInputStream;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/NkD;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v0}, LX/NkD;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
