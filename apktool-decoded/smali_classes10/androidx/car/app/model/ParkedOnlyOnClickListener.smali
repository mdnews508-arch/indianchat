.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9A;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mListener:LX/M9A;


# direct methods
.method public constructor <init>(LX/M9A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:LX/M9A;

    .line 4
    .line 5
    return-void
.end method

.method public static create(LX/M9A;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(LX/M9A;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:LX/M9A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M9A;->onClick()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
