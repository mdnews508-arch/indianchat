.class public final LX/Flv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hl;


# instance fields
.field public final A00:LX/FBX;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FBX;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Flv;->A00:LX/FBX;

    .line 8
    .line 9
    iput-object p2, p0, LX/Flv;->A01:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/Flv;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p0, LX/Flv;

    .line 1
    .line 2
    iget-object p0, p0, LX/Flv;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const-string v0, "param"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
