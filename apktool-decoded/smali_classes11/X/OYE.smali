.class public LX/OYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/OYE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/OYE;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/OYE;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/OYE;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/OYE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/OYE;->A01:Z

    .line 9
    .line 10
    check-cast p1, LX/N0A;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/N0A;->A00:LX/MKm;

    .line 17
    .line 18
    sget-object v0, LX/N7I;->A03:LX/N7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, LX/MKm;->A0B(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/N7I;->A04:LX/N7I;

    .line 30
    .line 31
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2

    .line 38
    :cond_0
    iget-boolean v2, p0, LX/OYE;->A01:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/OYE;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/0DF;

    .line 43
    .line 44
    check-cast p1, LX/N09;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 51
    .line 52
    sget-object v0, LX/N8G;->A0x:LX/N8G;

    .line 53
    .line 54
    iget-object v1, v0, LX/N8G;->key:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v1}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v4}, LX/9dp;->A00(LX/0DF;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/N8G;->A12:LX/N8G;

    .line 69
    .line 70
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v2, v0

    .line 77
    return v2
.end method
