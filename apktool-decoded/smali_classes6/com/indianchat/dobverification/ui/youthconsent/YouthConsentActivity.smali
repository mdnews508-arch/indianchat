.class public final Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentActivity;
.super LX/0I0;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/91h;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    new-instance v0, LX/ArQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/ArQ;-><init>(LX/0Hn;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f15050e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/youthconsent/YouthConsentActivity;->A00:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/91h;

    .line 20
    .line 21
    iget-object v3, v4, LX/91h;->A01:LX/9uD;

    .line 22
    .line 23
    const v6, 0x134fffc

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LX/9uD;->A03:LX/198;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/1gv;

    .line 30
    .line 31
    new-instance v1, LX/1gv;

    .line 32
    .line 33
    invoke-direct {v1, v6}, LX/1gv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-virtual {v5, v2}, LX/198;->A0B([LX/1gv;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/9uD;->A01:LX/9cu;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, LX/9uD;->A02:LX/1GH;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v13, LX/Aa9;

    .line 66
    .line 67
    invoke-direct {v13, v7, v3, v0}, LX/Aa9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v10, LX/5Xy;->A05:LX/5Xy;

    .line 71
    .line 72
    new-instance v11, LX/Aa7;

    .line 73
    .line 74
    invoke-direct {v11, v3, v4}, LX/Aa7;-><init>(LX/9uD;LX/91h;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v12, v8

    .line 79
    move-object v15, v8

    .line 80
    move-object v9, v8

    .line 81
    invoke-virtual/range {v6 .. v15}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
