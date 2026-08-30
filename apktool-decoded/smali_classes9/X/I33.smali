.class public final LX/I33;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0bA;

.field public final A02:LX/0HD;

.field public final A03:LX/07r;

.field public final A04:LX/089;

.field public final A05:LX/07s;

.field public final A06:LX/0c1;

.field public final A07:LX/0qO;

.field public final A08:LX/0c4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0y()LX/0HD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I33;->A02:LX/0HD;

    .line 8
    .line 9
    const/16 v0, 0xcad

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bA;

    .line 16
    .line 17
    iput-object v0, p0, LX/I33;->A01:LX/0bA;

    .line 18
    .line 19
    const/16 v0, 0xd05

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0qO;

    .line 26
    .line 27
    iput-object v0, p0, LX/I33;->A07:LX/0qO;

    .line 28
    .line 29
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I33;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xcc6

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0c4;

    .line 42
    .line 43
    iput-object v0, p0, LX/I33;->A08:LX/0c4;

    .line 44
    .line 45
    const/16 v0, 0xcaf

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0c1;

    .line 52
    .line 53
    iput-object v0, p0, LX/I33;->A06:LX/0c1;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/I33;->A05:LX/07s;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/I33;->A04:LX/089;

    .line 66
    .line 67
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/I33;->A03:LX/07r;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/1DO;LX/I33;Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p1, LX/I33;->A04:LX/089;

    .line 1
    .line 2
    iget-object v3, p1, LX/I33;->A03:LX/07r;

    .line 3
    .line 4
    iget-object v6, p1, LX/I33;->A06:LX/0c1;

    .line 5
    .line 6
    iget-object v0, p1, LX/I33;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0EG;

    .line 13
    .line 14
    iget-object v9, p1, LX/I33;->A08:LX/0c4;

    .line 15
    .line 16
    iget-object v7, p1, LX/I33;->A07:LX/0qO;

    .line 17
    .line 18
    const-string v12, "image/jpeg"

    .line 19
    .line 20
    sget-object v8, LX/1m2;->A0N:LX/1m2;

    .line 21
    .line 22
    new-instance v2, LX/HB5;

    .line 23
    .line 24
    move-object v10, p2

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    invoke-direct/range {v2 .. v12}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/IXX;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, LX/IXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/IhG;->A87(LX/Iyd;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/I33;->A05:LX/07s;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
