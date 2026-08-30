.class public final LX/1S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;


# instance fields
.field public final A00:LX/1S5;

.field public final A01:LX/0OZ;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>(LX/1S5;LX/0OZ;LX/089;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1S6;->A01:LX/0OZ;

    .line 12
    .line 13
    iput-object p3, p0, LX/1S6;->A02:LX/089;

    .line 14
    .line 15
    iput-object p1, p0, LX/1S6;->A00:LX/1S5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public C6Z(LX/0dm;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0dm;->A02:LX/0dm;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    sget-object v1, LX/0no;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/0no;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/1S6;->A00:LX/1S5;

    .line 27
    .line 28
    const-string/jumbo v2, "wa:pathfinder_footprint_memory_load_shed_trips"

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/1S5;->A00(LX/1S5;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/1S6;->A01:LX/0OZ;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/22J;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2}, LX/22J;-><init>(LX/0no;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0OZ;->A0G(LX/1ny;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
