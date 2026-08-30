.class public LX/2FW;
.super Landroid/widget/Filter$FilterResults;
.source ""


# instance fields
.field public final A00:LX/0WE;

.field public final A01:Z

.field public final synthetic A02:LX/11w;


# direct methods
.method public constructor <init>(LX/11w;LX/0WE;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2FW;->A02:LX/11w;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2FW;->A00:LX/0WE;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2FW;->A01:Z

    .line 8
    .line 9
    return-void
.end method
