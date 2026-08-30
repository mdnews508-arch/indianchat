.class public LX/0er;
.super LX/0eq;
.source ""

# interfaces
.implements LX/0FQ;


# static fields
.field public static final A00:LX/0FU;

.field public static final A01:LX/05l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05l;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0er;->A01:LX/05l;

    .line 6
    .line 7
    new-instance v0, LX/0FU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0FU;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0er;->A00:LX/0FU;

    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>([LX/0eu;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/0eu;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0eq;-><init>([LX/0eu;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0eu;->Aio()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0f6;->A00(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/0f7;->A01:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Trying to register a broadcast action ("

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ") for a ProtectedActionDynamicBroadcastReceiver that is not declared in ProtectedBroadcastActions"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/SecurityException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    if-eq v1, v3, :cond_0

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, LX/0er;->A00:LX/0FU;

    .line 103
    .line 104
    sget-object v1, LX/0er;->A01:LX/05l;

    .line 105
    .line 106
    new-instance v0, LX/0FW;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/0FR;->A00:LX/0FV;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
