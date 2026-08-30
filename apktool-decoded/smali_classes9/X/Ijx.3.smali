.class public final LX/Ijx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Iz4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iz4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ijx;->A01:LX/Iz4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ijx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ijx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Ijx;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ijx;->A01:LX/Iz4;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ijx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ijx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/Ijx;->A00:J

    .line 7
    .line 8
    invoke-interface {v4, v3, v2, v0, v1}, LX/Iz4;->BQe(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    return-object v0
.end method
