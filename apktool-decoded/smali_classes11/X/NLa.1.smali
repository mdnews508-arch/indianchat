.class public abstract LX/NLa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sput-object v2, LX/NLa;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    sget-object v0, LX/N6i;->A01:LX/N6i;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "xMinYMin"

    .line 16
    .line 17
    sget-object v0, LX/N6i;->A0A:LX/N6i;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "xMidYMin"

    .line 23
    .line 24
    sget-object v0, LX/N6i;->A07:LX/N6i;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "xMaxYMin"

    .line 30
    .line 31
    sget-object v0, LX/N6i;->A04:LX/N6i;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "xMinYMid"

    .line 37
    .line 38
    sget-object v0, LX/N6i;->A09:LX/N6i;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "xMidYMid"

    .line 44
    .line 45
    sget-object v0, LX/N6i;->A06:LX/N6i;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "xMaxYMid"

    .line 51
    .line 52
    sget-object v0, LX/N6i;->A03:LX/N6i;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "xMinYMax"

    .line 58
    .line 59
    sget-object v0, LX/N6i;->A08:LX/N6i;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "xMidYMax"

    .line 65
    .line 66
    sget-object v0, LX/N6i;->A05:LX/N6i;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "xMaxYMax"

    .line 72
    .line 73
    sget-object v0, LX/N6i;->A02:LX/N6i;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
