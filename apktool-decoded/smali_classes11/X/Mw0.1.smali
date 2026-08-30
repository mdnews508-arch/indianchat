.class public final LX/Mw0;
.super LX/0nR;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mw0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C6Z(LX/0dm;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0nR;->A00:LX/0nS;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Cn;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    sget-object v0, LX/0dm;->A04:LX/0dm;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0Cn;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LX/0Cn;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v2, p0, LX/Mw0;->A00:Ljava/lang/String;

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "AsyncResourceLoader/"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " cleared "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " items from the cache due to memory pressure. Current size: "

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/0nR;->A0G()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
