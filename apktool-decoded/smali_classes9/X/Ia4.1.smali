.class public final LX/Ia4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pg;


# instance fields
.field public final synthetic A00:LX/IBh;

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IBh;LX/0I6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ia4;->A00:LX/IBh;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ia4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ia4;->A01:LX/0I6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ajl(Landroid/net/Uri;)LX/P4Q;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/IXf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/IXf;-><init>(Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public Amm(LX/089;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ia4;->A00:LX/IBh;

    .line 1
    .line 2
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 3
    .line 4
    iget-object v0, v4, LX/IBh;->A0J:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/IBh;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/Ia4;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "-"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "."

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/0HD;->A0h(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ia4;->A01:LX/0I6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C3O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ia4;->A00:LX/IBh;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ia4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/H7Y;->A00:LX/H7Y;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/IBh;->A06(LX/HRX;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C3P(LX/8Z3;LX/7pP;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/7pP;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Ia4;->C3O()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LX/Ia4;->A00:LX/IBh;

    .line 9
    .line 10
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 11
    .line 12
    iget-object v0, v2, LX/IBh;->A0H:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, LX/Ia4;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/H7b;->A00:LX/H7b;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/IBh;->A06(LX/HRX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/IBh;->A01(LX/IBh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ia4;->A01:LX/0I6;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic onProgress(I)V
    .locals 0

    .line 0
    return-void
.end method
