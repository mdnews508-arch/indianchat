.class public final LX/Krn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Krn;

.field public static final A04:LX/Krn;


# instance fields
.field public final A00:LX/Ksi;

.field public final A01:LX/Ksj;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Ksi;->A02:LX/Ksi;

    .line 1
    .line 2
    sget-object v2, LX/Ksj;->A02:LX/Ksj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Krn;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Krn;-><init>(LX/Ksi;LX/Ksj;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Krn;->A03:LX/Krn;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Krn;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/Krn;-><init>(LX/Ksi;LX/Ksj;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Krn;->A04:LX/Krn;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/Ksi;LX/Ksj;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/Krn;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Krn;->A00:LX/Ksi;

    .line 9
    .line 10
    iput-object p2, p0, LX/Krn;->A01:LX/Ksj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "HexFormat("

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/J29;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "    upperCase = "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Krn;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "    bytes = BytesHexFormat("

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Krn;->A00:LX/Ksi;

    .line 37
    .line 38
    const-string v1, "        "

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LX/Ksi;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "    ),"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "    number = NumberHexFormat("

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Krn;->A01:LX/Ksj;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, LX/Ksj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "    )"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ")"

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
