.class public final synthetic LX/1p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1or;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1or;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1p7;->A01:LX/1or;

    .line 4
    .line 5
    iput-object p2, p0, LX/1p7;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1p7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/1p7;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1p7;->A01:LX/1or;

    .line 1
    .line 2
    iget-object v4, p0, LX/1p7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/1p7;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, LX/1p7;->A00:J

    .line 7
    .line 8
    iget-object v0, v0, LX/1or;->A01:LX/1oq;

    .line 9
    .line 10
    invoke-interface {v0, v4, v3, v1, v2}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
