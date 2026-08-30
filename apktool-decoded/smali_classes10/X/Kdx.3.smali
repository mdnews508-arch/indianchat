.class public LX/Kdx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/K60;

.field public final A01:LX/M8Z;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K60;LX/M8Z;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeUrl",
            "primitiveClass",
            "keyMaterialType",
            "protobufKeyParser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kdx;->A01:LX/M8Z;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kdx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kdx;->A02:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kdx;->A00:LX/K60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/Lht;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKey"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/Kdx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/Kdx;->A00:LX/K60;

    .line 3
    .line 4
    sget-object v1, LX/K62;->RAW:LX/K62;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, p1, v0, v3}, LX/LTc;->A00(LX/K60;LX/K62;LX/Lht;Ljava/lang/Integer;Ljava/lang/String;)LX/LTc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/L2Q;->A01:LX/L2Q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/L2Q;->A04(LX/MBY;)LX/KIW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/KsV;->A01:LX/KsV;

    .line 18
    .line 19
    iget-object v1, p0, LX/Kdx;->A02:Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, LX/KsV;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Koj;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/Koj;->A00(LX/KIW;LX/Koj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
