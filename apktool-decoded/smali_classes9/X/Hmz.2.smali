.class public final LX/Hmz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1759

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hmz;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x175b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hmz;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00(LX/PEg;)Ljava/io/File;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hmz;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWT;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/GWT;->A00(LX/PEg;)LX/GWq;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/Hmz;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Hn0;

    .line 19
    .line 20
    iget-object v0, v5, LX/GWq;->A01:LX/GWr;

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Hn0;->A00(LX/GWr;)LX/Hd3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v3, v4, LX/Hd3;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "InternalDirStorageManager only supports InternalDirStorageConfig, received + "

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/GWq;->A00:LX/PEf;

    .line 49
    .line 50
    iget-object v2, v0, LX/PEf;->fileName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, LX/Hd3;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "stringpacks"

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "NetworkResource"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "/"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v1, ""

    .line 101
    .line 102
    goto :goto_0
.end method
