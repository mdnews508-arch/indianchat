.class public final synthetic LX/DiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Bnj;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Bnj;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DiW;->A00:LX/Bnj;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DiW;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/DiW;->A00:LX/Bnj;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/DiW;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/D0M;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/D0M;->A0C:LX/CGJ;

    .line 11
    .line 12
    sget-object v0, LX/CGJ;->A02:LX/CGJ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LX/D0M;->A02:LX/CGI;

    .line 17
    .line 18
    iget-object v0, v4, LX/Bnj;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v4, v0, v3}, LX/Bnj;->A04(LX/D0M;LX/Bnj;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/CGI;->A02:LX/CGI;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v0, p1, LX/D0M;->A02:LX/CGI;

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, LX/D0M;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x2a

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    goto :goto_0
.end method
