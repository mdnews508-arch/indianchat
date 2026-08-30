.class public final LX/KUs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jn3;


# direct methods
.method public constructor <init>(LX/Jn3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KT0;->A04:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object p1, p0, LX/KUs;->A00:LX/Jn3;

    .line 6
    .line 7
    iput-object p0, p1, LX/Jn3;->A01:LX/KUs;

    .line 8
    .line 9
    return-void
.end method
