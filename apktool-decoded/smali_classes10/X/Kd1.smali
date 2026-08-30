.class public final LX/Kd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MBJ;

.field public final A01:LX/MBJ;


# direct methods
.method public constructor <init>(LX/MBJ;LX/MBJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kd1;->A00:LX/MBJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kd1;->A01:LX/MBJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/KxS;LX/Kxj;)LX/Ji0;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Kd1;->A00:LX/MBJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kd1;->A01:LX/MBJ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/MBJ;->A6s()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/MBI;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Ji0;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v5}, LX/Ji0;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/KxS;LX/MBI;LX/Kxj;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
