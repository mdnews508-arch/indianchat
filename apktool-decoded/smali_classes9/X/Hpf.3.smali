.class public final LX/Hpf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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
    iput-object p1, p0, LX/Hpf;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hpf;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Hpf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Hpf;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/Hpf;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/Hpf;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LX/Hpf;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput p10, p0, LX/Hpf;->A00:I

    .line 21
    .line 22
    iput-boolean p5, p0, LX/Hpf;->A09:Z

    .line 23
    .line 24
    iput-object p9, p0, LX/Hpf;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p11, p0, LX/Hpf;->A0A:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hpf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/Hpf;->A00:I

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "SelectedRoute{authority=\'"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "\' authorityType=\'"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\'}"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
