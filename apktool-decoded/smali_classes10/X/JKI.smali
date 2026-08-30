.class public final LX/JKI;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Dsi;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Dsi;Ljava/util/UUID;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JKI;->A02:Ljava/util/UUID;

    .line 8
    .line 9
    iput p3, p0, LX/JKI;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/JKI;->A01:LX/Dsi;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)LX/JKI;
    .locals 2

    .line 0
    new-instance v1, LX/DBA;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/DBA;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JKI;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p3}, LX/JKI;-><init>(LX/Dsi;Ljava/util/UUID;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/JKI;LX/LGN;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    new-instance v0, LX/M4O;

    .line 1
    .line 2
    invoke-direct {v0, p0, p4}, LX/M4O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/JKI;->A02:Ljava/util/UUID;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "[leaseId="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "] is removed from the flow="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JKI;->A02:Ljava/util/UUID;

    .line 1
    .line 2
    iget v2, p0, LX/JKI;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MwaLeaseMetadata(leaseId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", attribution="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
