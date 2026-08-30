.class public LX/JuK;
.super LX/JhA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/JuK;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/JuK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/JhA;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
