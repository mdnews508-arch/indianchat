.class public LX/C3y;
.super LX/Cdu;
.source ""

# interfaces
.implements LX/DtY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/C3y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/C3y;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/C3y;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/C3y;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A72(LX/CYq;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/CYq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/C3y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/C3y;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
