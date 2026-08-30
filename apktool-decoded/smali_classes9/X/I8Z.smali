.class public final LX/I8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hsz;

.field public A01:Ljava/util/Set;

.field public final A02:LX/IPA;

.field public final A03:LX/0XL;

.field public final A04:LX/276;

.field public final A05:LX/276;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0XL;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I8Z;->A03:LX/0XL;

    .line 8
    .line 9
    iput-object p2, p0, LX/I8Z;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/IrO;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Hsz;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LX/Hsz;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/I8Z;->A00:LX/Hsz;

    .line 27
    .line 28
    new-instance v0, LX/276;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/I8Z;->A05:LX/276;

    .line 34
    .line 35
    iput-object v0, p0, LX/I8Z;->A04:LX/276;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I8Z;->A01:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/IPA;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/IPA;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/I8Z;->A02:LX/IPA;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/I8Z;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I8Z;->A00:LX/Hsz;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hsz;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I8Z;->A00:LX/Hsz;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v0, LX/Hsz;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v1, LX/Hsz;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/Hsz;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/I8Z;->A00:LX/Hsz;

    .line 24
    .line 25
    iget-object v0, p0, LX/I8Z;->A05:LX/276;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A01(LX/I8Z;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I8Z;->A00:LX/Hsz;

    .line 1
    .line 2
    iget-object v2, v0, LX/Hsz;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/I8Z;->A00:LX/Hsz;

    .line 14
    .line 15
    iget-object v0, v0, LX/Hsz;->A01:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance v1, LX/Hsz;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/Hsz;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/I8Z;->A00:LX/Hsz;

    .line 23
    .line 24
    iget-object v0, p0, LX/I8Z;->A05:LX/276;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
