.class public abstract LX/NMD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JkS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/N7c;->A0R:LX/N7c;

    .line 1
    .line 2
    sget-object v5, LX/N7c;->A0N:LX/N7c;

    .line 3
    .line 4
    sget-object v4, LX/N7c;->A0P:LX/N7c;

    .line 5
    .line 6
    sget-object v0, LX/JkS;->A00:LX/Jkd;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v6, v5, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v4, v1, v0

    .line 17
    .line 18
    :cond_0
    aget-object v0, v1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/JkR;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/JkR;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/NMD;->A00:LX/JkS;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/J29;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x9

    .line 39
    .line 40
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "at index "

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
