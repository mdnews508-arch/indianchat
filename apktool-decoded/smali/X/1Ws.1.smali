.class public final LX/1Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/15o;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/15o;Ljava/util/List;IZZ)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/1Ws;-><init>(LX/15o;Ljava/util/List;IZZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/15o;Ljava/util/List;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ws;->A01:LX/15o;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Ws;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/1Ws;->A05:Z

    .line 8
    .line 9
    iput p3, p0, LX/1Ws;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1Ws;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/1Ws;->A04:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1OX;LX/15o;Ljava/lang/String;IZZZZZZZ)LX/1Ws;
    .locals 6

    .line 0
    if-eqz p11, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p7, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    :goto_0
    new-instance v1, LX/1WX;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3}, LX/1WX;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v5, v1, LX/1WX;->A0D:Z

    .line 23
    .line 24
    iput-boolean p8, v1, LX/1WX;->A0O:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/1WX;->A0L:Z

    .line 28
    .line 29
    iput-boolean p5, v1, LX/1WX;->A0F:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/1WX;->A0C:Z

    .line 32
    .line 33
    iput-boolean p9, v1, LX/1WX;->A0G:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/1WX;->A0J:Z

    .line 36
    .line 37
    move/from16 v0, p10

    .line 38
    .line 39
    iput-boolean v0, v1, LX/1WX;->A0Q:Z

    .line 40
    .line 41
    iput-boolean p6, v1, LX/1WX;->A0P:Z

    .line 42
    .line 43
    iput-object p1, v1, LX/1WX;->A04:LX/1OX;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1WX;->A00()LX/1Wr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    new-instance v0, LX/1Ws;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    move v3, p4

    .line 58
    invoke-direct/range {v0 .. v5}, LX/1Ws;-><init>(LX/15o;Ljava/util/List;IZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v5, 0x1

    .line 63
    goto :goto_0
.end method

.method public static A01(LX/15o;Ljava/util/List;IZ)LX/1Ws;
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Wr;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Wr;->A0H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    move-object v1, p0

    .line 23
    invoke-virtual {p0}, LX/15o;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v3, p2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/15o;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 p2, 0x1

    .line 40
    new-instance v0, LX/1Ws;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/1Ws;-><init>(LX/15o;Ljava/util/List;IZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    new-instance v0, LX/1Ws;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LX/1Ws;-><init>(LX/15o;Ljava/util/List;IZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "[mode="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1Ws;->A01:LX/15o;

    .line 11
    .line 12
    iget-object v0, v2, LX/15o;->mode:LX/15q;

    .line 13
    .line 14
    iget-object v0, v0, LX/15q;->modeString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, " context="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/15o;->context:LX/15p;

    .line 34
    .line 35
    iget-object v0, v0, LX/15p;->contextString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " requests="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1Ws;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
