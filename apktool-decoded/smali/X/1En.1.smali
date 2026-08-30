.class public final synthetic LX/1En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Em;


# direct methods
.method public synthetic constructor <init>(LX/1Em;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1En;->A02:LX/1Em;

    .line 4
    .line 5
    iput-wide p2, p0, LX/1En;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/1En;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1En;->A02:LX/1Em;

    .line 1
    .line 2
    iget-wide v4, p0, LX/1En;->A00:J

    .line 3
    .line 4
    iget-wide v2, p0, LX/1En;->A01:J

    .line 5
    .line 6
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 7
    .line 8
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 9
    .line 10
    new-instance v0, LX/1Ep;

    .line 11
    .line 12
    invoke-direct {v0, v4, v5, v2, v3}, LX/1Ep;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
