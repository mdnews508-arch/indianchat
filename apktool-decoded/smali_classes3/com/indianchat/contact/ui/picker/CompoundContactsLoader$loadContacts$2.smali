.class public final Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contact.ui.picker.CompoundContactsLoader$loadContacts$2"
    f = "CompoundContactsLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {
        "$this$fold$iv",
        "initial$iv",
        "accumulator$iv",
        "element$iv",
        "flows",
        "resultMap",
        "$i$f$fold",
        "$i$a$-fold-CompoundContactsLoader$loadContacts$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $concurrentCapacity:I

.field public final synthetic $dispatcher:LX/01y;

.field public final synthetic $groupJid:LX/1M3;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2zT;


# direct methods
.method public constructor <init>(LX/2zT;LX/1M3;LX/0Xd;LX/01y;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/2zT;

    .line 1
    .line 2
    iput p5, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1M3;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/01y;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/2zT;

    .line 1
    .line 2
    iget v5, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1M3;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/01y;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;-><init>(LX/2zT;LX/1M3;LX/0Xd;LX/01y;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v4, :cond_3

    .line 9
    .line 10
    iget v9, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->I$0:I

    .line 11
    .line 12
    iget-object v8, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$6:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Iterable;

    .line 34
    .line 35
    sget-object v0, LX/0uO;->$redex_init_class:LX/0uO;

    .line 36
    .line 37
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v2, LX/3hg;

    .line 43
    .line 44
    invoke-direct {v2, v0, v10, v3, v1}, LX/3hg;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/01u;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    new-instance v1, LX/3dz;

    .line 50
    .line 51
    invoke-direct {v1, v8, v0}, LX/3dz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v7, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v8, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    iput v9, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->I$0:I

    .line 70
    .line 71
    iput v6, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->I$1:I

    .line 72
    .line 73
    iput v4, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->label:I

    .line 74
    .line 75
    invoke-interface {v2, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_0

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->this$0:LX/2zT;

    .line 86
    .line 87
    iget-object v0, v0, LX/2zT;->A00:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$groupJid:LX/1M3;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$dispatcher:LX/01y;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, p0, Lcom/indianchat/contact/ui/picker/CompoundContactsLoader$loadContacts$2;->$concurrentCapacity:I

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0CD;->A0C(LX/0C8;I)LX/3dt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, LX/3dt;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v8}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, LX/3Cm;

    .line 128
    .line 129
    invoke-direct {v5, v0}, LX/3Cm;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
