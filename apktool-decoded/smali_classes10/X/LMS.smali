.class public final LX/LMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M7e;


# instance fields
.field public final A00:LX/MIB;

.field public final A01:LX/KsF;


# direct methods
.method public constructor <init>(LX/MIB;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LMS;->A00:LX/MIB;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/KsF;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p3}, LX/KsF;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LMS;->A01:LX/KsF;

    .line 15
    .line 16
    return-void
.end method
