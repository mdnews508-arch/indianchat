.class public interface abstract LX/MLS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MLT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MLT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MLS;->A00:LX/MLS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract onTrackDurationUs(IIJ)V
.end method
