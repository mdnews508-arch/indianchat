.class public LX/JLM;
.super LX/LhK;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x1bb254f9da1ae294L


# instance fields
.field public final mActionId:Ljava/lang/String;

.field public final mAverageBitrate:I

.field public final mCodec:Ljava/lang/String;

.field public final mContainerMimeType:Ljava/lang/String;

.field public final mEncodingTag:Ljava/lang/String;

.field public final mFrameRate:F

.field public final mHeight:I

.field public final mPeakBitrate:I

.field public final mRequest:LX/Kzv;

.field public final mWidth:I


# direct methods
.method public constructor <init>(LX/Kzv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V
    .locals 1

    .line 0
    sget-object v0, LX/K55;->A0Y:LX/K55;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LhK;-><init>(LX/K55;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLM;->mRequest:LX/Kzv;

    .line 6
    .line 7
    iput-object p2, p0, LX/JLM;->mActionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JLM;->mCodec:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/JLM;->mContainerMimeType:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/JLM;->mHeight:I

    .line 14
    .line 15
    iput p8, p0, LX/JLM;->mWidth:I

    .line 16
    .line 17
    iput p6, p0, LX/JLM;->mFrameRate:F

    .line 18
    .line 19
    iput p9, p0, LX/JLM;->mAverageBitrate:I

    .line 20
    .line 21
    iput p10, p0, LX/JLM;->mPeakBitrate:I

    .line 22
    .line 23
    iput-object p5, p0, LX/JLM;->mEncodingTag:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
