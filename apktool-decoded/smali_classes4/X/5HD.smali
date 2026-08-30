.class public LX/5HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final synthetic A03:LX/4gZ;


# direct methods
.method public constructor <init>(LX/4gZ;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/5HD;->A03:LX/4gZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5HD;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5HD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5HD;->A02:Z

    .line 10
    .line 11
    return-void
.end method
