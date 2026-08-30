.class public final LX/Gjm;
.super LX/0M7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0zl;

.field public final synthetic A02:LX/GrB;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zl;LX/GrB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gjm;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gjm;->A02:LX/GrB;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gjm;->A01:LX/0zl;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0M7;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gjm;->A02:LX/GrB;

    .line 1
    .line 2
    iget-object v2, p0, LX/Gjm;->A00:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, LX/Gjm;->A01:LX/0zl;

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/Gii;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/Gii;-><init>(Landroid/app/Application;LX/0zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00S;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
