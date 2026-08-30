.class public final LX/OMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P36;


# instance fields
.field public final synthetic A00:LX/Mh7;

.field public final synthetic A01:LX/OMw;


# direct methods
.method public constructor <init>(LX/Mh7;LX/OMw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OMf;->A00:LX/Mh7;

    .line 1
    .line 2
    iput-object p2, p0, LX/OMf;->A01:LX/OMw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJP(LX/OcR;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p0, LX/OMf;->A00:LX/Mh7;

    .line 3
    .line 4
    iget-object v2, v3, LX/Mh7;->A06:LX/PAx;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/ON1;

    .line 8
    .line 9
    iget-object v4, v0, LX/ON1;->A07:LX/NnT;

    .line 10
    .line 11
    invoke-static {p1}, LX/OcR;->A04(LX/OcR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/OcR;->A07:LX/Nww;

    .line 15
    .line 16
    iget-object v1, v0, LX/Nww;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "image_format"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, LX/NnT;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/OcR;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v4, LX/NnT;->A08:LX/N5z;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/OMf;->A01:LX/OMw;

    .line 36
    .line 37
    iget-object v2, v0, LX/OMw;->A01:LX/N5z;

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v1, p2, 0x10

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/N5z;->A02:LX/N5z;

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/N5z;->A03:LX/N5z;

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/OMf;->A01:LX/OMw;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/OMw;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, LX/IAg;->A02(Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v2, v4, LX/NnT;->A07:LX/Nwz;

    .line 70
    .line 71
    iget-object v1, v4, LX/NnT;->A06:LX/Nj9;

    .line 72
    .line 73
    const/16 v0, 0x800

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v0}, LX/NHM;->A00(LX/Nj9;LX/Nwz;LX/OcR;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p1, LX/OcR;->A03:I

    .line 80
    .line 81
    :cond_3
    iget v0, v3, LX/Mh7;->A00:I

    .line 82
    .line 83
    invoke-static {p1, v3, p2, v0}, LX/Mh7;->A02(LX/OcR;LX/Mh7;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
