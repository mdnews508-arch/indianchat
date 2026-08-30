.class public final LX/Gco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:LX/1mI;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6d1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gco;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "entry_point_conversions_for_sending"

    .line 20
    .line 21
    new-instance v0, LX/1mI;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/1mI;-><init>(LX/00R;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gco;->A00:LX/1mI;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EntryPointConversionAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Gco;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gcv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/H1u;

    .line 35
    .line 36
    iget-object v1, v2, LX/Gco;->A00:LX/1mI;

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    iget-object v6, v0, LX/H1u;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, LX/H1u;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v11, v0, LX/H1u;->A00:J

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-wide v15, v0, LX/H1u;->A01:J

    .line 53
    .line 54
    iget-boolean v0, v0, LX/H1u;->A04:Z

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    new-instance v4, LX/210;

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    move-wide v13, v11

    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    invoke-direct/range {v4 .. v18}, LX/210;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, LX/1mI;->A02(LX/210;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public BXm()V
    .locals 0

    .line 0
    return-void
.end method
