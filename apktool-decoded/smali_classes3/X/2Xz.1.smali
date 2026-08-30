.class public final LX/2Xz;
.super LX/9IK;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9IK;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Xz;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Xz;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/2Xz;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25t;->A0U(LX/05C;)LX/0n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v4, LX/2Xz;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/3Cy;->A03()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/9rW;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    move-object v7, v1

    .line 76
    move-object v8, v3

    .line 77
    move-object v9, v1

    .line 78
    move-object v10, v3

    .line 79
    move-object v11, v1

    .line 80
    move-object v12, v1

    .line 81
    move-object v13, v1

    .line 82
    move-object v14, v1

    .line 83
    move-object v2, v1

    .line 84
    move-object v4, v3

    .line 85
    invoke-direct/range {v0 .. v15}, LX/9rW;-><init>(LX/3FJ;LX/314;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
