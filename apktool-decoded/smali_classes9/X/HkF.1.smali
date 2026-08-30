.class public final LX/HkF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/H80;

.field public final A02:LX/00l;

.field public final A03:LX/H7z;

.field public final A04:LX/Mvu;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x325

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HkF;->A00:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0x340

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HkF;->A02:LX/00l;

    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HkF;->A06:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/HkF;->A05:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, LX/HkF;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/HBX;

    .line 65
    .line 66
    new-instance v0, LX/Mvu;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/Mvu;-><init>(LX/HBX;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/HkF;->A04:LX/Mvu;

    .line 72
    .line 73
    new-instance v0, LX/H80;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/HfY;-><init>(LX/05C;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HkF;->A01:LX/H80;

    .line 79
    .line 80
    new-instance v0, LX/H7z;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, LX/HfY;-><init>(LX/05C;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/HkF;->A03:LX/H7z;

    .line 86
    .line 87
    return-void
.end method
