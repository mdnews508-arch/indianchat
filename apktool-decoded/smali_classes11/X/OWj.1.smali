.class public final LX/OWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyO;


# instance fields
.field public final A00:J

.field public final A01:LX/OBp;

.field public final A02:LX/OBf;


# direct methods
.method public constructor <init>(LX/OBp;LX/OBf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OWj;->A02:LX/OBf;

    .line 4
    .line 5
    iput-object p1, p0, LX/OWj;->A01:LX/OBp;

    .line 6
    .line 7
    iget-wide v0, p2, LX/OBf;->A00:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/OWj;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Abk()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/OWj;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CLY([BLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    sget-object v6, LX/O11;->A00:LX/O11;

    .line 1
    .line 2
    invoke-static {}, LX/MJo;->A0K()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/OWj;->A02:LX/OBf;

    .line 11
    .line 12
    iget-object v3, p0, LX/OWj;->A01:LX/OBp;

    .line 13
    .line 14
    new-instance v0, LX/OTA;

    .line 15
    .line 16
    invoke-direct {v0, p2, v6, v1, v2}, LX/OTA;-><init>(Lkotlin/jvm/functions/Function1;LX/O11;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v3, v4, p1}, LX/NyN;->A04(LX/P3w;LX/OBp;LX/OBf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic CLZ(LX/HN9;Lkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p2}, LX/OWj;->CLY([BLkotlin/jvm/functions/Function1;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
