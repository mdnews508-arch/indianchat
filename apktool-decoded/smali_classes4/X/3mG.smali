.class public final LX/3mG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/47S;


# direct methods
.method public constructor <init>(LX/47S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mG;->A00:LX/47S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0I0;)LX/3mF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mG;->A00:LX/47S;

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/3mF;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3mF;-><init>(LX/0I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00S;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
