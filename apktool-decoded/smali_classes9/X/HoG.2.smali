.class public final LX/HoG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Gcy;

.field public final A02:LX/Gd0;

.field public final A03:LX/Gd1;


# direct methods
.method public constructor <init>(LX/Gcy;LX/Gd0;LX/Gd1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HoG;->A03:LX/Gd1;

    .line 4
    .line 5
    iput-object p2, p0, LX/HoG;->A02:LX/Gd0;

    .line 6
    .line 7
    iput-object p1, p0, LX/HoG;->A01:LX/Gcy;

    .line 8
    .line 9
    iput p4, p0, LX/HoG;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HoG;->A03:LX/Gd1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gd1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HoG;->A02:LX/Gd0;

    .line 5
    .line 6
    iget-object v3, v0, LX/Gd0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HoG;->A01:LX/Gcy;

    .line 9
    .line 10
    iget-object v2, v0, LX/Gcy;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "|"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
