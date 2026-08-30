.class public LX/Fjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fjy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fjy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgK()V
    .locals 2

    .line 0
    iget v0, p0, LX/Fjy;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Fjy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/ET8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/ET8;->A00:LX/I49;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, LX/ESE;

    .line 13
    .line 14
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/ESE;->A00:LX/I49;

    .line 18
    .line 19
    iput-object v0, v1, LX/ESE;->A01:LX/GUM;

    .line 20
    .line 21
    iput-object v0, v1, LX/ESE;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/ESE;->A03:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
