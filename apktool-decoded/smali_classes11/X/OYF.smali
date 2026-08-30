.class public LX/OYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/util/Map;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/OYF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/OYF;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/OYF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/OYF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 6

    .line 0
    iget v2, p0, LX/OYF;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/OYF;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/OYF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v4, p0, LX/OYF;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LX/N09;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 21
    .line 22
    sget-object v0, LX/N8G;->A03:LX/N8G;

    .line 23
    .line 24
    iget-object v2, v0, LX/N8G;->key:Ljava/lang/String;

    .line 25
    .line 26
    int-to-long v0, v1

    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/MKm;->A09(JLjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v4, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 43
    .line 44
    sget-object v0, LX/N8G;->A06:LX/N8G;

    .line 45
    .line 46
    :goto_0
    iget-object v2, v0, LX/N8G;->key:Ljava/lang/String;

    .line 47
    .line 48
    int-to-long v0, v1

    .line 49
    invoke-virtual {v3, v0, v1, v2}, LX/MKm;->A09(JLjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 57
    .line 58
    sget-object v0, LX/N8G;->A0J:LX/N8G;

    .line 59
    .line 60
    iget-object v2, v0, LX/N8G;->key:Ljava/lang/String;

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-virtual {v3, v0, v1, v2}, LX/MKm;->A09(JLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v4, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 79
    .line 80
    sget-object v0, LX/N8G;->A0M:LX/N8G;

    .line 81
    .line 82
    goto :goto_0
.end method
