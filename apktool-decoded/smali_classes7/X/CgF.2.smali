.class public final LX/CgF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:LX/0Ci;

.field public final A02:[Ljava/lang/Long;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;LX/0Ci;[Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CgF;->A01:LX/0Ci;

    .line 7
    .line 8
    iput-object p2, p0, LX/CgF;->A00:LX/0Ci;

    .line 9
    .line 10
    iput-object p3, p0, LX/CgF;->A02:[Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p4, p0, LX/CgF;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/CgF;->A01:LX/0Ci;

    .line 1
    .line 2
    iget-object v4, p0, LX/CgF;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v0, p0, LX/CgF;->A02:[Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CgF;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "toJid="

    .line 24
    .line 25
    invoke-static {v5, v4, v0, v1}, LX/BA2;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "; rowIds="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; ids="

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
