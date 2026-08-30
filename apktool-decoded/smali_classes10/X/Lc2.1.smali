.class public LX/Lc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Lc2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/Lc2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, Ljava/util/TreeSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, LX/Ong;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Ong;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
