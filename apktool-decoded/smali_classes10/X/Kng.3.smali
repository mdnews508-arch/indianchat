.class public abstract LX/Kng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Krt;

.field public static final A01:LX/Ksk;

.field public static final A02:LX/Kdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Krt;->A06:LX/Krt;

    .line 1
    .line 2
    sput-object v0, LX/Kng;->A00:LX/Krt;

    .line 3
    .line 4
    new-instance v0, LX/Ksk;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ksk;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Kng;->A01:LX/Ksk;

    .line 10
    .line 11
    new-instance v0, LX/Kdh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Kdh;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Kng;->A02:LX/Kdh;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/Krt;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/Kng;->A01:LX/Ksk;

    .line 13
    .line 14
    iget-object v0, v3, LX/Ksk;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/MCK;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v2, LX/Ksk;->A09:LX/MCK;

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1}, LX/Ksk;->A01(LX/MCK;[Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v2, p0, p1, p2}, LX/MCK;->Cen(Ljava/lang/Appendable;Ljava/lang/Object;LX/Krt;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, v3, LX/Ksk;->A00:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/KIH;

    .line 62
    .line 63
    iget-object v0, v1, LX/KIH;->A00:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v2, v1, LX/KIH;->A01:LX/MCK;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :cond_5
    sget-object v2, LX/Ksk;->A0A:LX/MCK;

    .line 76
    .line 77
    goto :goto_0
.end method
